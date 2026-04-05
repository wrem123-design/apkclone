.class public final LX/TJu;
.super LX/5NO;
.source ""


# static fields
.field public static final A00:LX/TJu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/TJu;

    invoke-direct {v0, v1}, LX/29o;-><init>(LX/Pwn;)V

    sput-object v0, LX/TJu;->A00:LX/TJu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/29o;-><init>(LX/Pwn;)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 1

    sget-object v0, LX/MHz;->A04:LX/MWf;

    invoke-virtual {v0}, LX/MWf;->A03()LX/MHz;

    move-result-object v0

    return-object v0
.end method
