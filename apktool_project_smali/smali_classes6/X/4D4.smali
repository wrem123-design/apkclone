.class public final LX/4D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqa;


# instance fields
.field public final synthetic A00:LX/4D3;

.field public final synthetic A01:LX/Lm4;


# direct methods
.method public constructor <init>(LX/4D3;LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/4D4;->A00:LX/4D3;

    iput-object p2, p0, LX/4D4;->A01:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERb(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4D4;->A00:LX/4D3;

    invoke-static {v0, p2}, LX/4D3;->A02(LX/4D3;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/4D4;->A01:LX/Lm4;

    invoke-interface {v0, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
