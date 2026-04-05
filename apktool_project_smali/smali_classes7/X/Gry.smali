.class public final LX/Gry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final synthetic A00:LX/F8j;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F8j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gry;->A00:LX/F8j;

    iput-object p2, p0, LX/Gry;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Gry;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Gry;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gry;->A00:LX/F8j;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v6, p0, LX/Gry;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Gry;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Gry;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v1, LX/Htz;

    invoke-direct/range {v1 .. v8}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
