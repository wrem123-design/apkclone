.class public abstract LX/1G4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1D4;

.field public static final A01:LX/1D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NONE"

    new-instance v0, LX/1D4;

    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1G4;->A00:LX/1D4;

    const-string v1, "PENDING"

    new-instance v0, LX/1D4;

    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1G4;->A01:LX/1D4;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;LX/Jyk;LX/mWj;I)LX/KZi;
    .locals 1

    if-ltz p3, :cond_2

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_4

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    new-instance v0, LX/7ce;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1U2;-><init>(Ljava/lang/Integer;LX/Jyk;LX/KZi;I)V

    return-object v0

    :cond_2
    const/4 v0, -0x3

    if-eq p3, v0, :cond_3

    const/4 v0, -0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    :cond_4
    return-object p2
.end method

.method public static final A01(Ljava/lang/Object;)LX/1G8;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LX/3qs;->A01:LX/1D4;

    :cond_0
    new-instance v0, LX/1G8;

    invoke-direct {v0, p0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
