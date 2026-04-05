.class public final LX/83k;
.super LX/Hhz;
.source ""


# static fields
.field public static final A00:LX/83k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83k;

    invoke-direct {v0}, LX/83k;-><init>()V

    sput-object v0, LX/83k;->A00:LX/83k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "giphy_clip_selected"

    invoke-direct {p0, v0}, LX/Hhz;-><init>(Ljava/lang/String;)V

    return-void
.end method
