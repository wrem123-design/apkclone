.class public final LX/hCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Azl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahr(LX/nmw;LX/nJh;LX/nKj;)LX/noz;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/hEP;

    invoke-direct {v1, p0}, LX/hEP;-><init>(LX/hCO;)V

    new-instance v0, LX/hDk;

    invoke-direct {v0, p1, p3, v1, v2}, LX/hDk;-><init>(LX/nmw;LX/nKj;LX/nKk;Z)V

    invoke-interface {p2, v0}, LX/nJh;->Fld(LX/nJg;)V

    return-object v0
.end method
