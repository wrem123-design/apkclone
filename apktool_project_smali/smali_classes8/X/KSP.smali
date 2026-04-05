.class public final LX/KSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "location-list-item-placeholder-"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/DNy;->A00:I

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KSP;->A00:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/DNy;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KSP;->A00:Ljava/lang/String;

    return-object v0
.end method
