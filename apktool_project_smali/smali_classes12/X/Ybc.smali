.class public final LX/Ybc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lue;


# instance fields
.field public final synthetic A00:LX/I7Z;


# direct methods
.method public constructor <init>(LX/I7Z;)V
    .locals 0

    iput-object p1, p0, LX/Ybc;->A00:LX/I7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAN()LX/mmf;
    .locals 4

    iget-object v3, p0, LX/Ybc;->A00:LX/I7Z;

    iget-object v2, v3, LX/I7Z;->A07:LX/jAX;

    iget-object v1, v3, LX/I7Z;->A06:Ljava/lang/Integer;

    iget-object v0, v3, LX/I7Z;->A01:LX/Qrx;

    invoke-virtual {v3, v0, v1, v2}, LX/Ugz;->A04(LX/Qrx;Ljava/lang/Integer;LX/jAX;)LX/mmf;

    move-result-object v0

    return-object v0
.end method
