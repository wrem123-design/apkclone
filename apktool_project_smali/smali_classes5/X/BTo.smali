.class public final LX/BTo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/BTo;

.field public static final A02:LX/BUN;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BTo;->A02:LX/BUN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BTo;->A00:I

    return-void
.end method
