.class public final LX/Rl7;
.super LX/UNJ;
.source ""


# instance fields
.field public final synthetic A00:LX/RiH;


# direct methods
.method public constructor <init>(LX/RiH;)V
    .locals 1

    iput-object p1, p0, LX/Rl7;->A00:LX/RiH;

    const-string v0, "VoiceCardLauncher.listener_key"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/UNJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
