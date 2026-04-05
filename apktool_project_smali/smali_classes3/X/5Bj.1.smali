.class public final LX/5Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iqp;


# static fields
.field public static final A00:LX/5Bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Bj;

    invoke-direct {v0}, LX/5Bj;-><init>()V

    sput-object v0, LX/5Bj;->A00:LX/5Bj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eib(II)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, p2

    return v0
.end method
