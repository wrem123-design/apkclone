.class public final LX/Mxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final synthetic A00:LX/3AA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3AA;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Mxn;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Mxn;->A00:LX/3AA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/3AA;

    invoke-direct {v2}, LX/3AA;-><init>()V

    const-string v1, "media_id"

    iget-object v0, p0, LX/Mxn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mxn;->A00:LX/3AA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3AA;->A04(LX/3AA;Ljava/util/Set;)V

    return-object v2
.end method
