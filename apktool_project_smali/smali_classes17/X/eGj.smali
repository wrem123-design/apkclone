.class public final LX/eGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/joK;


# static fields
.field public static final A00:LX/eGj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eGj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eGj;->A00:LX/eGj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FfK(IIII)I
    .locals 2

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Center"

    return-object v0
.end method
