.class public final LX/4R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aqn;


# static fields
.field public static final A00:LX/4R5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4R5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4R5;->A00:LX/4R5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AsH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
