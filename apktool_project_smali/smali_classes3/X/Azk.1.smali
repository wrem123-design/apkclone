.class public final LX/Azk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0kX;

.field public final synthetic A01:LX/UA8;

.field public final synthetic A02:LX/BAy;

.field public final synthetic A03:LX/A4i;


# direct methods
.method public constructor <init>(LX/0kX;LX/UA8;LX/BAy;LX/A4i;)V
    .locals 0

    iput-object p4, p0, LX/Azk;->A03:LX/A4i;

    iput-object p1, p0, LX/Azk;->A00:LX/0kX;

    iput-object p2, p0, LX/Azk;->A01:LX/UA8;

    iput-object p3, p0, LX/Azk;->A02:LX/BAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/Azk;->A03:LX/A4i;

    iget-object v3, v0, LX/A4i;->A00:LX/A9t;

    iget-object v2, p0, LX/Azk;->A00:LX/0kX;

    iget-object v1, p0, LX/Azk;->A01:LX/UA8;

    iget-object v0, p0, LX/Azk;->A02:LX/BAy;

    invoke-virtual {v3, v2, v1, v0}, LX/A9t;->A00(LX/0kX;LX/UA8;LX/BAy;)V

    return-void
.end method
