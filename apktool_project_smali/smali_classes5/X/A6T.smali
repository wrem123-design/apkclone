.class public final LX/A6T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bH;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bH;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/A6T;->A01:Ljava/lang/String;

    .line 268435462
    iput-object p1, p0, LX/A6T;->A00:LX/1bH;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6T;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/A6T;->A00:LX/1bH;

    return-void
.end method
