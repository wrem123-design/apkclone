.class public abstract LX/SdH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5qN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/IE3;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x19

    const-wide/16 v2, 0xa

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/IE3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IE3;->A03:LX/5qN;

    iput-object v5, v1, LX/IE3;->A04:Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    iput-object v4, v1, LX/IE3;->A05:Ljava/lang/String;

    iput v0, v1, LX/IE3;->A01:I

    iput-wide v2, v1, LX/IE3;->A02:J

    iput v6, v1, LX/IE3;->A00:I

    iput-object p2, v1, LX/IE3;->A06:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
