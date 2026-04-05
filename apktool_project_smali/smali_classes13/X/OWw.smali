.class public final LX/OWw;
.super LX/OWr;
.source ""


# static fields
.field public static final A00:LX/OWw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OWw;

    invoke-direct {v0}, LX/OXY;-><init>()V

    sput-object v0, LX/OWw;->A00:LX/OWw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "VoiceoverBottomSheetState"

    return-object v0
.end method
