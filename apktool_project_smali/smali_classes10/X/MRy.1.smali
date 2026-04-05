.class public abstract LX/MRy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;Ljava/lang/Class;)LX/JQC;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static {p1, p3, p4}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;Z)V

    new-instance v1, LX/JQC;

    invoke-direct {v1, p2, v0, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    iput-object p5, v1, LX/JQC;->A00:Ljava/lang/Class;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
