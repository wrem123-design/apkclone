.class public final LX/BgY;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/BgY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BgY;

    invoke-direct {v0}, LX/BgY;-><init>()V

    sput-object v0, LX/BgY;->A00:LX/BgY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_edit_send"

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
