.class public final LX/JtT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/93m;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/93m;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/JtT;->A01:LX/93m;

    iput p3, p0, LX/JtT;->A00:I

    iput-object p2, p0, LX/JtT;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v3, p0, LX/JtT;->A01:LX/93m;

    iget v5, p0, LX/JtT;->A00:I

    iget-object v1, p0, LX/JtT;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/93m;->A06:LX/8WV;

    invoke-virtual {v0, v1}, LX/8WV;->A0c(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v2, LX/2Ab;->A1e:LX/2Ab;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/93m;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;LX/2Ab;LX/93m;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
