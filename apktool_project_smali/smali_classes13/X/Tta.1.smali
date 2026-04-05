.class public final LX/Tta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6l2;

.field public final A01:LX/KOi;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KOi;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Tta;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Tta;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Tta;->A01:LX/KOi;

    const/4 v1, 0x0

    new-instance v0, LX/6l2;

    invoke-direct {v0, p2, p3, v1}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tta;->A00:LX/6l2;

    return-void
.end method
