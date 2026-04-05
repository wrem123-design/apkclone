.class public final LX/Fyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb4;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fyx;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1z(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/Fyx;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    iget-object v3, v2, LX/Fbu;->A0N:LX/6fz;

    iget-wide v7, v2, LX/Fbu;->A0B:J

    const v6, 0x10d051c

    const-string v5, ""

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Fbu;->A0B:J

    return-void
.end method
