.class public final LX/OeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:LX/30B;

.field public final synthetic A01:LX/Tei;

.field public final synthetic A02:LX/6Bg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30B;LX/Tei;LX/6Bg;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/OeB;->A02:LX/6Bg;

    iput-object p1, p0, LX/OeB;->A00:LX/30B;

    iput-object p4, p0, LX/OeB;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/OeB;->A01:LX/Tei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/OeB;->A00:LX/30B;

    new-instance v1, LX/30D;

    invoke-direct {v1, v0}, LX/30D;-><init>(LX/30B;)V

    iget-object v0, p0, LX/OeB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30D;->A02(Ljava/lang/String;)LX/280;

    iget-object v0, p0, LX/OeB;->A01:LX/Tei;

    invoke-interface {v0}, LX/Tei;->onFailure()V

    return-void
.end method
