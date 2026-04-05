.class public final LX/bg8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HUi;

.field public final A01:LX/Lg5;

.field public final A02:LX/XDX;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HUi;LX/Lg5;LX/XDX;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/bg8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/bg8;->A00:LX/HUi;

    iput-object p3, p0, LX/bg8;->A02:LX/XDX;

    iput-object p2, p0, LX/bg8;->A01:LX/Lg5;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg8;->A01:LX/Lg5;

    iget-object v5, p0, LX/bg8;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/bg8;->A00:LX/HUi;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/bg8;->A02:LX/XDX;

    invoke-virtual/range {v0 .. v6}, LX/Lg5;->A00(LX/HUi;LX/XDX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
