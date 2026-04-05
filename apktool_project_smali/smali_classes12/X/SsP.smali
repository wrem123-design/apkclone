.class public abstract LX/SsP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/PIm;->A09:LX/PIm;

    sget-object v3, LX/PIm;->A08:LX/PIm;

    sget-object v2, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    const-string v1, ""

    new-instance v0, LX/Vjh;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Vjh;-><init>(LX/PIm;LX/PIm;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/SsP;->A00:LX/Vjh;

    return-void
.end method
