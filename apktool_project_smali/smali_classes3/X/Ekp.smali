.class public final LX/Ekp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjo;
.implements LX/UA0;


# static fields
.field public static final A00:LX/Ekp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ekp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ekp;->A00:LX/Ekp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D71()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "SpacerViewModel"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xf6

    return v0
.end method
