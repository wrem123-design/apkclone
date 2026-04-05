.class public final LX/8xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8xI;


# instance fields
.field public final A00:LX/5p8;

.field public final A01:LX/8xR;

.field public final A02:LX/8BK;


# direct methods
.method public constructor <init>(LX/8xR;LX/8BK;LX/5p8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8xU;->A02:LX/8BK;

    iput-object p3, p0, LX/8xU;->A00:LX/5p8;

    iput-object p1, p0, LX/8xU;->A01:LX/8xR;

    return-void
.end method


# virtual methods
.method public final GhW(Landroid/app/Activity;)LX/KZi;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/9fb;

    invoke-direct {v0, v2, p1, p0, v1}, LX/9fb;-><init>(LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0
.end method
