.class public final LX/bEj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HUi;

.field public A01:LX/Lg5;

.field public A02:LX/XDX;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(LX/bEj;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, LX/bEj;->A01:LX/Lg5;

    iget-object v5, p0, LX/bEj;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/bEj;->A00:LX/HUi;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/bEj;->A02:LX/XDX;

    move-object v4, p1

    move-object p0, p2

    invoke-virtual/range {v0 .. v6}, LX/Lg5;->A00(LX/HUi;LX/XDX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
