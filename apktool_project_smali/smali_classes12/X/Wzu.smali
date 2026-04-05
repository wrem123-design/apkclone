.class public final LX/Wzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dr;


# instance fields
.field public final synthetic A00:LX/Ujq;


# direct methods
.method public constructor <init>(LX/Ujq;)V
    .locals 0

    iput-object p1, p0, LX/Wzu;->A00:LX/Ujq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF3(LX/0Dq;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wzu;->A00:LX/Ujq;

    const/4 v1, 0x0

    new-instance v0, LX/Zju;

    invoke-direct {v0, p1, v1}, LX/Zju;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    move-result-object v0

    return-object v0
.end method
