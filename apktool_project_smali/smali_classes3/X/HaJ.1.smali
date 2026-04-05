.class public final LX/HaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0oC;

.field public final synthetic A01:LX/4Ti;

.field public final synthetic A02:LX/96A;

.field public final synthetic A03:LX/2Ha;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oC;LX/4Ti;LX/96A;LX/2Ha;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/HaJ;->A02:LX/96A;

    iput-object p2, p0, LX/HaJ;->A01:LX/4Ti;

    iput-object p1, p0, LX/HaJ;->A00:LX/0oC;

    iput-object p5, p0, LX/HaJ;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/HaJ;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/HaJ;->A03:LX/2Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/HaJ;->A02:LX/96A;

    iget-object v1, p0, LX/HaJ;->A01:LX/4Ti;

    iget-object v4, p0, LX/HaJ;->A00:LX/0oC;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v5, LX/96A;->A09:LX/2h0;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/4Ti;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v4, LX/0oC;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/96A;->A08:LX/4Wb;

    invoke-virtual {v3, v0, v2, v1}, LX/2h0;->GUL(LX/kHp;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/HaJ;->A04:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0oC;->A0C:Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/HaJ;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/HaJ;->A03:LX/2Ha;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/2Ha;->A0C(Ljava/lang/String;J)V

    return-void
.end method
