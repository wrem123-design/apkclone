.class public final LX/iNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAN;


# instance fields
.field public final synthetic A00:LX/jLM;


# direct methods
.method public constructor <init>(LX/jLM;)V
    .locals 0

    iput-object p1, p0, LX/iNn;->A00:LX/jLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 3

    iget-object v2, p0, LX/iNn;->A00:LX/jLM;

    iget-object v0, v2, LX/jLM;->A02:LX/nkk;

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/8jf;->A00:I

    iget v0, v2, LX/jLM;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/jLM;->A02(LX/jLM;Z)V

    :cond_0
    return-void
.end method
