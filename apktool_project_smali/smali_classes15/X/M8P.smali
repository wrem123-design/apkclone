.class public final LX/M8P;
.super LX/0ev;
.source ""


# static fields
.field public static final A03:LX/ZXk;


# instance fields
.field public A00:LX/ZXk;

.field public A01:LX/ZXk;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, ""

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/ZXk;

    invoke-direct {v0, v2, v1, v3, v3}, LX/ZXk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/M8P;->A03:LX/ZXk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/M8P;->A03:LX/ZXk;

    iput-object v0, p0, LX/M8P;->A01:LX/ZXk;

    const-string v0, ""

    iput-object v0, p0, LX/M8P;->A02:Ljava/lang/String;

    return-void
.end method
