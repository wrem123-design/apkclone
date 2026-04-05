.class public final LX/MPm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/MPm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MPm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MPm;->A00:LX/MPm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2uL;)LX/Pzt;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, LX/NsF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/Pzt;

    return-object v0

    :cond_0
    new-instance v0, LX/NsH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/NsG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
