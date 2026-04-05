.class public final LX/alc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KUd;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/SFR;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/SFR;->A00:Lcom/instagram/feed/media/Media;

    iput-object p1, v1, LX/SFR;->A01:LX/6Aa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
