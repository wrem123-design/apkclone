.class public final LX/Gxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AuN;

.field public final synthetic A01:LX/3i8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AuN;LX/3i8;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Gxp;->A01:LX/3i8;

    iput-object p1, p0, LX/Gxp;->A00:LX/AuN;

    iput-object p3, p0, LX/Gxp;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/Gxp;->A01:LX/3i8;

    iget-object v2, p0, LX/Gxp;->A00:LX/AuN;

    iget-object v5, p0, LX/Gxp;->A02:Ljava/lang/String;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v1, LX/KvK;

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/KvK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0xb

    new-instance v11, LX/8Dy;

    invoke-direct {v11, v0}, LX/8Dy;-><init>(I)V

    move-object v7, v3

    move-object v8, v2

    move-object v9, v5

    move-object v10, v1

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/667;->A05(LX/AuN;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z

    return-void
.end method
