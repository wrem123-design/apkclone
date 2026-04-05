.class public abstract LX/Mgn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 3

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "ReelMessageHelper"

    const-string v0, "Message failed to send.  Potential cause: no valid recipient found in ReelItem or ReelViewModel object."

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
