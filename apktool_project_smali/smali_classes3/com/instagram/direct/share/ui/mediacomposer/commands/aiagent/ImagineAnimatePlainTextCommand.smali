.class public final Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimatePlainTextCommand;
.super LX/9pm;
.source ""

# interfaces
.implements LX/Jaw;


# static fields
.field public static final Companion:LX/AJQ;

.field public static final TRIGGER_KEY:Ljava/lang/String; = "animate"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimatePlainTextCommand;->Companion:LX/AJQ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/2s4;->A03:LX/2s4;

    sget-object v5, LX/2s5;->A04:LX/2s5;

    const v0, 0x7f132ee0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LX/2s6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const-string v4, "animate"

    const v7, 0x7f08252c

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/9pm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public shouldPrependOnReply(Ljava/lang/String;LX/L0S;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/L0S;->A04:LX/L0S;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
