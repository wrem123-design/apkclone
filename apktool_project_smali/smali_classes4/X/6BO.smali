.class public final LX/6BO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3eF;


# direct methods
.method public constructor <init>(LX/3eF;)V
    .locals 0

    iput-object p1, p0, LX/6BO;->A00:LX/3eF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/6BO;->A00:LX/3eF;

    invoke-static {v0}, LX/3gE;->A00(LX/3eF;)LX/3gF;

    move-result-object v0

    iget-object v0, v0, LX/3gF;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5x9;

    if-eqz v1, :cond_0

    iput p2, v1, LX/5x9;->A01:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5x9;->A06:Z

    :cond_0
    return-void
.end method
