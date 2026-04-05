.class public final LX/UIv;
.super LX/Zre;
.source ""


# static fields
.field public static final A0j:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/hz1;

.field public A01:LX/UJD;

.field public A02:LX/Z0z;

.field public A03:LX/UJH;

.field public A04:Z

.field public final A05:Landroid/os/Bundle;

.field public final A06:LX/BXD;

.field public final A07:LX/AHT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/UIv;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p4, p3, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UIv;->A06:LX/BXD;

    iput-object p1, p0, LX/UIv;->A05:Landroid/os/Bundle;

    iput-object p4, p0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UIv;->A07:LX/AHT;

    iput-object p5, p0, LX/UIv;->A0A:Ljava/lang/String;

    const/16 v3, 0x46

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v3}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0B:LX/Bbi;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A09:Ljava/lang/String;

    const/16 v3, 0x87

    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, v3}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0H:LX/Bbi;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UIv;->A0e:Z

    const/16 v0, 0xca

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UIv;->A0d:Z

    const/16 v0, 0xc9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UIv;->A0f:Z

    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/UIv;->A0h:Z

    const/16 v0, 0xd8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UIv;->A0g:Z

    const/16 v0, 0xd5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UIv;->A0i:Z

    const/16 v1, 0x42

    new-instance v0, LX/BYU;

    invoke-direct {v0, p0, v1}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0E:LX/Bbi;

    const/16 v0, 0x8e

    new-instance v3, LX/E9c;

    invoke-direct {v3, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K4Z;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2c4

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2cc

    invoke-static {p2, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0b:LX/Bbi;

    const/16 v0, 0x23

    new-instance v3, LX/kvO;

    invoke-direct {v3, p0, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MZ0;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2d6

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2d7

    invoke-static {p2, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0C:LX/Bbi;

    const-class v0, LX/K99;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x2d8

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x2d9

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2da

    invoke-static {p2, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0W:LX/Bbi;

    const/16 v0, 0x8a

    new-instance v3, LX/E9c;

    invoke-direct {v3, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/39s;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2bc

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2bd

    invoke-static {p2, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0O:LX/Bbi;

    const-class v0, LX/M67;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x2be

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x2bf

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2c0

    invoke-static {p2, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0R:LX/Bbi;

    const/16 v0, 0x30

    new-instance v3, LX/ESF;

    invoke-direct {v3, p0, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/42V;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2c1

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2c2

    invoke-static {p2, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0S:LX/Bbi;

    const/16 v0, 0x88

    new-instance v3, LX/E9c;

    invoke-direct {v3, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M8K;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2c3

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2c5

    invoke-static {p2, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0I:LX/Bbi;

    const/16 v0, 0x89

    new-instance v3, LX/E9c;

    invoke-direct {v3, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F20;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2c6

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2c7

    invoke-static {p2, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0J:LX/Bbi;

    const/16 v0, 0x2f

    new-instance v3, LX/ESF;

    invoke-direct {v3, p0, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/49u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2c8

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2c9

    invoke-static {p2, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0F:LX/Bbi;

    const/16 v0, 0x8d

    new-instance v3, LX/E9c;

    invoke-direct {v3, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BPx;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2ca

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2cb

    invoke-static {p2, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0X:LX/Bbi;

    const/16 v0, 0x8b

    new-instance v3, LX/E9c;

    invoke-direct {v3, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M82;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2cd

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2ce

    invoke-static {p2, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0U:LX/Bbi;

    const/16 v2, 0x1d

    new-instance v4, LX/ktp;

    invoke-direct {v4, p0, v2}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x2cf

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {p2, v1, v4, v3, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0Z:LX/Bbi;

    const/16 v0, 0x8f

    new-instance v4, LX/E9c;

    invoke-direct {v4, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/L94;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x2d1

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2d2

    invoke-static {p2, v1, v4, v3, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0c:LX/Bbi;

    const-class v0, LX/M70;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x2d3

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    const/16 v0, 0x2d4

    invoke-static {p2, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2d5

    invoke-static {p2, v3, v1, v4, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0D:LX/Bbi;

    const/16 v0, 0x8c

    new-instance v5, LX/E9c;

    invoke-direct {v5, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x115

    invoke-static {p2, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x4ad

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/K53;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x4b1

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4b2

    invoke-static {v4, v1, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0V:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/ktp;

    invoke-direct {v0, p0, v1}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0L:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/kup;

    invoke-direct {v0, p0, v1}, LX/kup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0M:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/ktp;

    invoke-direct {v0, p0, v1}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0G:LX/Bbi;

    const/16 v1, 0x49

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0Y:LX/Bbi;

    const/16 v1, 0x48

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0Q:LX/Bbi;

    const/16 v1, 0x47

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0P:LX/Bbi;

    new-instance v0, LX/ljV;

    invoke-direct {v0, p0, v2}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0K:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/kxA;

    invoke-direct {v0, p0, v1}, LX/kxA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0a:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/ktp;

    invoke-direct {v0, p0, v1}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0T:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/kxA;

    invoke-direct {v0, p0, v1}, LX/kxA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UIv;->A0N:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/UIv;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method
