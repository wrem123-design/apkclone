.class public final LX/MqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/H1z;

.field public final synthetic A01:LX/61P;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/H1z;LX/61P;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/MqI;->A01:LX/61P;

    iput-object p3, p0, LX/MqI;->A02:Ljava/util/List;

    iput-object p1, p0, LX/MqI;->A00:LX/H1z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object v5, p0, LX/MqI;->A01:LX/61P;

    iget-object v0, v5, LX/61P;->A02:Ljava/util/List;

    iget-object v4, p0, LX/MqI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/61Q;

    iget-object v1, v0, LX/61Q;->A00:Ljava/lang/String;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LSn;

    iget-object v0, v0, LX/LSn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/61Q;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/MqI;->A00:LX/H1z;

    iget-object v1, v0, LX/H1z;->A00:LX/LXr;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v5, v0}, LX/LXr;->A00(LX/61Q;LX/61P;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
