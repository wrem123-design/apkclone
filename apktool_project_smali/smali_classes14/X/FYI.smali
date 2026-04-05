.class public final LX/FYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nek;


# instance fields
.field public final A00:LX/ACh;

.field public final A01:LX/UPL;

.field public final A02:LX/mgi;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ACh;LX/UPL;LX/mgi;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FYI;->A02:LX/mgi;

    iput-object p4, p0, LX/FYI;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/FYI;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/FYI;->A01:LX/UPL;

    iput-object p1, p0, LX/FYI;->A00:LX/ACh;

    return-void
.end method


# virtual methods
.method public final AzJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJz()LX/9ig;
    .locals 9

    iget-object v4, p0, LX/FYI;->A02:LX/mgi;

    iget-object v5, p0, LX/FYI;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/FYI;->A03:Ljava/lang/Integer;

    const/4 v8, 0x0

    iget-object v3, p0, LX/FYI;->A01:LX/UPL;

    iget-object v1, p0, LX/FYI;->A00:LX/ACh;

    const/4 v2, 0x0

    new-instance v0, LX/FvH;

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, LX/FvH;-><init>(LX/ACh;LX/04U;LX/UPL;LX/mgi;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    return-object v0
.end method
