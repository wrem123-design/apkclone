.class public final LX/JUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lug;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/JUu;->A02:LX/7Dl;

    iput-object p4, p0, LX/JUu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/JUu;->A00:LX/9Tg;

    iput-object p3, p0, LX/JUu;->A01:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JUu;->A02:LX/7Dl;

    iget-object v5, p0, LX/JUu;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/JUu;->A00:LX/9Tg;

    iget-object v4, p0, LX/JUu;->A01:LX/7Dl;

    new-instance v0, LX/MNA;

    invoke-direct/range {v0 .. v6}, LX/MNA;-><init>(LX/mnx;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
