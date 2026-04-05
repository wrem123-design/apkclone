.class public final LX/Sri;
.super LX/MnR;
.source ""


# static fields
.field public static final A00:LX/Sri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sri;

    invoke-direct {v0}, LX/Sri;-><init>()V

    sput-object v0, LX/Sri;->A00:LX/Sri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "long_press_grid_item"

    invoke-direct {p0, v0}, LX/MnR;-><init>(Ljava/lang/String;)V

    return-void
.end method
