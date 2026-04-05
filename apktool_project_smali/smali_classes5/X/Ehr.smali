.class public final LX/Ehr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EIn;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2f

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    iput-object v4, p0, LX/Ehr;->A01:LX/LEL;

    sget-object v2, LX/009;->A09:Ljava/lang/Integer;

    new-instance v0, LX/EIn;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/EIn;-><init>(LX/LkC;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Z)V

    iput-object v0, p0, LX/Ehr;->A00:LX/EIn;

    return-void
.end method


# virtual methods
.method public final A00()LX/LDL;
    .locals 1

    iget-object v0, p0, LX/Ehr;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LDL;

    return-object v0
.end method
