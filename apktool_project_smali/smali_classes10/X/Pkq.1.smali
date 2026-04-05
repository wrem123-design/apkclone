.class public final LX/Pkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sza;


# instance fields
.field public final synthetic A00:LX/M3H;


# direct methods
.method public constructor <init>(LX/M3H;)V
    .locals 0

    iput-object p1, p0, LX/Pkq;->A00:LX/M3H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EXu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/PlK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkq;->A00:LX/M3H;

    iget-object v0, v0, LX/M3H;->A07:LX/TA1;

    iget-object v2, p1, LX/PlK;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, p1, LX/PlK;->A02:LX/8vg;

    iget-boolean v6, p1, LX/PlK;->A06:Z

    iget-object v5, p1, LX/PlK;->A04:Ljava/util/List;

    const/4 v4, 0x0

    const-string v3, "double_tap"

    invoke-interface/range {v0 .. v6}, LX/TA1;->EuS(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x1

    return v0
.end method
