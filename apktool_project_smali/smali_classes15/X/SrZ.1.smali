.class public final LX/SrZ;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/SrZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SrZ;

    invoke-direct {v0}, LX/SrZ;-><init>()V

    sput-object v0, LX/SrZ;->A00:LX/SrZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x515

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
