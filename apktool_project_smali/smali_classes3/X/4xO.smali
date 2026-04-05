.class public final LX/4xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA2;


# instance fields
.field public final synthetic A00:LX/7uB;


# direct methods
.method public constructor <init>(LX/7uB;)V
    .locals 0

    iput-object p1, p0, LX/4xO;->A00:LX/7uB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahs(LX/Jql;LX/7hx;LX/ABo;LX/KaQ;)LX/2no;
    .locals 7

    move-object v4, p4

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    sget-object v0, LX/7uV;->A02:LX/7uW;

    invoke-virtual {v0}, LX/7uW;->A00()LX/7uV;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/4xO;->A00:LX/7uB;

    iget-object v5, v0, LX/7uB;->A07:LX/Lfa;

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    new-instance v0, LX/2no;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/2no;-><init>(LX/Jql;LX/7hx;LX/ABo;LX/KaQ;LX/Lfa;Z)V

    return-object v0

    :cond_1
    const-string v1, "A RenderInfo must be specified to create ComponentTreeHolder"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
