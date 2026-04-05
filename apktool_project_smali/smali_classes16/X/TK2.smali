.class public final LX/TK2;
.super LX/JiW;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LeW;LX/CWo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/TK2;->$t:I

    iput-object p2, p0, LX/TK2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/TK2;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/TK2;->$t:I

    iget-object v0, p0, LX/TK2;->A03:Ljava/lang/Object;

    check-cast v0, LX/LeW;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LX/LeW;->FXp(Ljava/lang/Exception;)V

    iget-object v1, p0, LX/TK2;->A02:Ljava/lang/Object;

    check-cast v1, LX/CWo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CWo;->A03:LX/ddz;

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/LeW;->FXp(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/TK2;->$t:I

    check-cast p1, LX/ddz;

    sget-object v0, LX/ddz;->A0K:LX/TKT;

    invoke-virtual {p1, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/TK2;->A02:Ljava/lang/Object;

    check-cast v2, LX/CWo;

    iget v0, v2, LX/CWo;->A00:I

    if-ne v1, v0, :cond_2

    iput-object p1, p0, LX/TK2;->A01:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/TK2;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/CWo;->A03:LX/ddz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/TK2;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/CWo;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/TK2;->A03:Ljava/lang/Object;

    check-cast v0, LX/LeW;

    invoke-interface {v0, v1}, LX/LeW;->FXs(LX/ddz;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CWo;->A03:LX/ddz;

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, LX/TK2;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LX/TK2;->A02:Ljava/lang/Object;

    check-cast v3, LX/CWo;

    iget v0, v3, LX/CWo;->A00:I

    if-ne v1, v0, :cond_4

    iput-object p1, p0, LX/TK2;->A01:Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, LX/TK2;->A01:Ljava/lang/Object;

    check-cast v5, LX/ddz;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/TK2;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_5

    new-instance v2, LX/e5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/e5l;->A01(LX/e5l;)V

    iget-object v0, v5, LX/ddz;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/e5l;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/ddz;->A0E:Ljava/io/FileDescriptor;

    iput-object v0, v2, LX/e5l;->A0C:Ljava/io/FileDescriptor;

    iget v0, v5, LX/ddz;->A0A:I

    iput v0, v2, LX/e5l;->A03:I

    iget v0, v5, LX/ddz;->A09:I

    iput v0, v2, LX/e5l;->A02:I

    iget v0, v5, LX/ddz;->A0B:I

    iput v0, v2, LX/e5l;->A04:I

    iget v0, v5, LX/ddz;->A08:I

    iput v0, v2, LX/e5l;->A01:I

    iget-boolean v0, v5, LX/ddz;->A0J:Z

    iput-boolean v0, v2, LX/e5l;->A0J:Z

    iget v0, v5, LX/ddz;->A07:I

    iput v0, v2, LX/e5l;->A00:I

    iget v0, v5, LX/ddz;->A0C:I

    iput v0, v2, LX/e5l;->A05:I

    iget-object v0, v5, LX/ddz;->A0F:Ljava/lang/Integer;

    iput-object v0, v2, LX/e5l;->A0E:Ljava/lang/Integer;

    iget-object v0, v5, LX/ddz;->A0G:Ljava/lang/Integer;

    iput-object v0, v2, LX/e5l;->A0F:Ljava/lang/Integer;

    iget-object v0, v5, LX/ddz;->A0H:Ljava/lang/Integer;

    iput-object v0, v2, LX/e5l;->A0G:Ljava/lang/Integer;

    iget-wide v0, v5, LX/ddz;->A01:J

    iput-wide v0, v2, LX/e5l;->A07:J

    iget-wide v0, v5, LX/ddz;->A00:J

    iput-wide v0, v2, LX/e5l;->A06:J

    iget-wide v0, v5, LX/ddz;->A02:J

    iput-wide v0, v2, LX/e5l;->A08:J

    iget-wide v0, v5, LX/ddz;->A03:J

    iput-wide v0, v2, LX/e5l;->A09:J

    iget-wide v0, v5, LX/ddz;->A04:J

    iput-wide v0, v2, LX/e5l;->A0A:J

    iget-object v0, v5, LX/ddz;->A0D:LX/ddz;

    iput-object v0, v2, LX/e5l;->A0B:LX/ddz;

    iget-object v0, v5, LX/ddz;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, LX/e5l;->A0D:Ljava/lang/Boolean;

    iget-object v0, v5, LX/ddz;->A06:Ljava/lang/Long;

    iput-object v0, v2, LX/e5l;->A0H:Ljava/lang/Long;

    sget-object v0, LX/ddz;->A0S:LX/aYt;

    invoke-virtual {v2, v0, v4}, LX/e5l;->A02(LX/aYt;Ljava/lang/Object;)V

    new-instance v1, LX/ddz;

    invoke-direct {v1, v2}, LX/ddz;-><init>(LX/e5l;)V

    iput-object v1, v3, LX/CWo;->A03:LX/ddz;

    iget-object v0, p0, LX/TK2;->A03:Ljava/lang/Object;

    check-cast v0, LX/LeW;

    invoke-interface {v0, v1}, LX/LeW;->FXq(LX/ddz;)V

    return-void

    :cond_4
    iput-object p1, p0, LX/TK2;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, LX/CWo;->A08:Z

    if-eqz v0, :cond_1

    iput-object v5, v3, LX/CWo;->A03:LX/ddz;

    iget-object v0, p0, LX/TK2;->A03:Ljava/lang/Object;

    check-cast v0, LX/LeW;

    invoke-interface {v0, v5}, LX/LeW;->FXq(LX/ddz;)V

    return-void
.end method
