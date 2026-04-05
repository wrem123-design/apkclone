.class public final synthetic LX/LFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jum;

.field public final synthetic A01:LX/Dfp;

.field public final synthetic A02:LX/A3U;


# direct methods
.method public synthetic constructor <init>(LX/Jum;LX/Dfp;LX/A3U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LFA;->A02:LX/A3U;

    iput-object p2, p0, LX/LFA;->A01:LX/Dfp;

    iput-object p1, p0, LX/LFA;->A00:LX/Jum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/LFA;->A02:LX/A3U;

    iget-object v3, p0, LX/LFA;->A01:LX/Dfp;

    iget-object v2, p0, LX/LFA;->A00:LX/Jum;

    iget-object v1, v0, LX/A3U;->A05:LX/0KP;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0KP;->A01(LX/Jum;LX/Jek;I)V

    return-void
.end method
