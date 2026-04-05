.class public final LX/YaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lti;


# instance fields
.field public final synthetic A00:LX/Lm4;


# direct methods
.method public constructor <init>(LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/YaY;->A00:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDT(LX/mnx;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YaY;->A00:LX/Lm4;

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/HY5;

    invoke-direct {v0, p1, v1}, LX/HY5;-><init>(LX/mnx;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
