.class public final Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimateCompositeCommand;
.super LX/8Sl;
.source ""

# interfaces
.implements LX/Jaw;


# static fields
.field public static final Companion:LX/AJP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimateCompositeCommand;->Companion:LX/AJP;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2t9;Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimatePlainTextCommand;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, v11, LX/8Sf;->commandType:LX/2s4;

    iget-object v4, v11, LX/8Sf;->trigger:Ljava/lang/String;

    iget-object v5, v11, LX/8Sf;->loggingId:LX/2s5;

    const v0, 0x7f132ee0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LX/2s6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    const v7, 0x7f08252c

    move-object v0, p0

    move v13, v12

    invoke-direct/range {v0 .. v14}, LX/8Sl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;LX/8Sf;LX/8Sf;ZZLjava/lang/Integer;)V

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
