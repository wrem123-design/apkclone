.class public final LX/KrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bVP;

.field public final synthetic A01:LX/GAq;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/bVP;LX/GAq;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/KrM;->A01:LX/GAq;

    iput-object p3, p0, LX/KrM;->A02:Ljava/io/File;

    iput-object p1, p0, LX/KrM;->A00:LX/bVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/KrM;->A01:LX/GAq;

    iget-object v0, v4, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    const-string v3, "recording_starting_oc"

    iget-object v2, v0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v0, LX/Fbu;->A08:J

    invoke-virtual {v2, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v3, v4, LX/GAq;->A01:LX/CJo;

    if-eqz v3, :cond_0

    iget-object v9, p0, LX/KrM;->A02:Ljava/io/File;

    iget-object v5, v4, LX/GAq;->A0F:LX/JiW;

    iget-object v6, v4, LX/GAq;->A0G:LX/JiW;

    iget-object v7, v4, LX/GAq;->A0D:LX/JiW;

    iget-object v8, v4, LX/GAq;->A0E:LX/JiW;

    iget-object v0, p0, LX/KrM;->A00:LX/bVP;

    new-instance v4, LX/biy;

    invoke-direct {v4, v0}, LX/biy;-><init>(LX/bVP;)V

    invoke-virtual/range {v3 .. v9}, LX/CJo;->A0H(LX/biy;LX/JiW;LX/JiW;LX/JiW;LX/JiW;Ljava/io/File;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
