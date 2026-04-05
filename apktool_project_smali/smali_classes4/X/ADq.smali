.class public final LX/ADq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/View;

.field public final A07:LX/A5X;

.field public final A08:LX/A8Z;

.field public final A09:LX/9z6;

.field public final A0A:LX/A26;

.field public final A0B:LX/A8R;

.field public final A0C:LX/9n9;

.field public final A0D:LX/9i7;

.field public final A0E:LX/9u0;

.field public final A0F:LX/AFu;

.field public final A0G:LX/9y7;

.field public final A0H:LX/A6a;

.field public final A0I:LX/A4g;

.field public final A0J:LX/A2d;

.field public final A0K:LX/9q0;

.field public final A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public final A0M:LX/9f5;

.field public final A0N:LX/9y4;

.field public final A0O:LX/A5U;

.field public final A0P:LX/AEV;

.field public final A0Q:LX/ACB;

.field public final A0R:LX/A24;

.field public final A0S:LX/AC5;

.field public final A0T:LX/A3a;

.field public final A0U:LX/AHb;

.field public final A0V:LX/A70;

.field public final A0W:LX/A7S;

.field public final A0X:LX/9k5;

.field public final A0Y:LX/9s0;

.field public final A0Z:LX/ADK;

.field public final A0a:LX/AHA;

.field public final A0b:LX/A9c;

.field public final A0c:LX/A5A;

.field public final A0d:LX/A5S;

.field public final A0e:LX/9p2;

.field public final A0f:LX/6CT;

.field public final A0g:LX/A5Z;

.field public final A0h:LX/A3c;

.field public final A0i:LX/9f1;

.field public final A0j:LX/9wQ;

.field public final A0k:LX/9j2;

.field public final A0l:LX/A2D;

.field public final A0m:LX/9h7;

.field public final A0n:LX/A1q;

.field public final A0o:LX/AGS;

.field public final A0p:LX/A7Z;

.field public final A0q:LX/A2f;

.field public final A0r:LX/A7h;

.field public final A0s:LX/A8d;

.field public final A0t:LX/AI2;

.field public final A0u:LX/A2T;

.field public final A0v:LX/A25;

.field public final A0w:LX/9h8;

.field public final A0x:LX/9mG;

.field public final A0y:LX/9mG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b3542

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ADq;->A06:Landroid/view/View;

    const v0, 0x7f0b352e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iput-object v0, p0, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    const v0, 0x7f0b28fe

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A5S;

    invoke-direct {v0, v1}, LX/A5S;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0d:LX/A5S;

    const v0, 0x7f0b33ff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9z6;

    invoke-direct {v0, v1}, LX/9z6;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A09:LX/9z6;

    const v0, 0x7f0b3490

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AHA;

    invoke-direct {v0, v1}, LX/AHA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0a:LX/AHA;

    const v0, 0x7f0b3525

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A9c;

    invoke-direct {v0, v1}, LX/A9c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0b:LX/A9c;

    const v0, 0x7f0b3491

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A5A;

    invoke-direct {v0, v1}, LX/A5A;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0c:LX/A5A;

    const v0, 0x7f0b3409

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9i7;

    invoke-direct {v0, v1}, LX/9i7;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0D:LX/9i7;

    const v0, 0x7f0b343a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9mG;

    invoke-direct {v0, v1}, LX/9mG;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0x:LX/9mG;

    const v0, 0x7f0b3443

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9mG;

    invoke-direct {v0, v1}, LX/9mG;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0y:LX/9mG;

    const v0, 0x7f0b3413

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9h8;

    invoke-direct {v0, v1}, LX/9h8;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0w:LX/9h8;

    const v0, 0x7f0b3494

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A5X;

    invoke-direct {v0, v1}, LX/A5X;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A07:LX/A5X;

    const v0, 0x7f0b3528

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A8d;

    invoke-direct {v0, v1}, LX/A8d;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0s:LX/A8d;

    const v0, 0x7f0b3419

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9y7;

    invoke-direct {v0, v1}, LX/9y7;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0G:LX/9y7;

    const v0, 0x7f0b3522

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A7h;

    invoke-direct {v0, v1}, LX/A7h;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0r:LX/A7h;

    const v0, 0x7f0b345a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AHb;

    invoke-direct {v0, v1}, LX/AHb;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0U:LX/AHb;

    const v0, 0x7f0b34d3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6CT;

    invoke-direct {v0, v1}, LX/6CT;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0f:LX/6CT;

    const v0, 0x7f0b351f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A2f;

    invoke-direct {v0, v1}, LX/A2f;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0q:LX/A2f;

    const v0, 0x7f0b3eff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9h7;

    invoke-direct {v0, v1}, LX/9h7;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0m:LX/9h7;

    const v0, 0x7f0b2d2d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/9p2;

    invoke-direct {v0, v1}, LX/9p2;-><init>(LX/KaG;)V

    iput-object v0, p0, LX/ADq;->A0e:LX/9p2;

    const v0, 0x7f0b0a0c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/A4g;

    invoke-direct {v0, v1}, LX/A4g;-><init>(LX/KaG;)V

    iput-object v0, p0, LX/ADq;->A0I:LX/A4g;

    const v0, 0x7f0b3587

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AI2;

    invoke-direct {v0, v1}, LX/AI2;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0t:LX/AI2;

    const v0, 0x7f0b342b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A2T;

    invoke-direct {v0, v1}, LX/A2T;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0u:LX/A2T;

    const v0, 0x7f0b3451

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A24;

    invoke-direct {v0, v1}, LX/A24;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0R:LX/A24;

    const v0, 0x7f0b3453

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AC5;

    invoke-direct {v0, v1}, LX/AC5;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0S:LX/AC5;

    const v0, 0x7f0b343f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9f5;

    invoke-direct {v0, v1}, LX/9f5;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0M:LX/9f5;

    const v0, 0x7f0b3407

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9n9;

    invoke-direct {v0, v1}, LX/9n9;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0C:LX/9n9;

    const v0, 0x7f0b3404

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A26;

    invoke-direct {v0, v1}, LX/A26;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0A:LX/A26;

    const v0, 0x7f0b3448

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/ACB;

    invoke-direct {v0, v1}, LX/ACB;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0Q:LX/ACB;

    const v0, 0x7f0b350a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9f1;

    invoke-direct {v0, v1}, LX/9f1;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0i:LX/9f1;

    const v0, 0x7f0b34d6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A5Z;

    invoke-direct {v0, v1}, LX/A5Z;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0g:LX/A5Z;

    const v0, 0x7f0b34cf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/0Sd;

    invoke-direct {v1, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/9j2;

    invoke-direct {v0, v1}, LX/9j2;-><init>(LX/0Sd;)V

    iput-object v0, p0, LX/ADq;->A0k:LX/9j2;

    const v0, 0x7f0b3440

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/0Sd;

    invoke-direct {v1, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/A5U;

    invoke-direct {v0, v1}, LX/A5U;-><init>(LX/0Sd;)V

    iput-object v0, p0, LX/ADq;->A0O:LX/A5U;

    const v0, 0x7f0b3487

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9k5;

    invoke-direct {v0, v1}, LX/9k5;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0X:LX/9k5;

    const v0, 0x7f0b348b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9s0;

    invoke-direct {v0, v1}, LX/9s0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0Y:LX/9s0;

    const v0, 0x7f0b341c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A2d;

    invoke-direct {v0, v1}, LX/A2d;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0J:LX/A2d;

    const v0, 0x7f0b3efa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A2D;

    invoke-direct {v0, v1}, LX/A2D;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0l:LX/A2D;

    const v0, 0x7f0b2548

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A7S;

    invoke-direct {v0, v1}, LX/A7S;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0W:LX/A7S;

    const v0, 0x7f0b203f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A3a;

    invoke-direct {v0, v1}, LX/A3a;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0T:LX/A3a;

    const v0, 0x7f0b2755

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/ADK;

    invoke-direct {v0, v1}, LX/ADK;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0Z:LX/ADK;

    const v0, 0x7f0b3e73

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9wQ;

    invoke-direct {v0, v1}, LX/9wQ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0j:LX/9wQ;

    const v0, 0x7f0b3fcf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A7Z;

    invoke-direct {v0, v1}, LX/A7Z;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0p:LX/A7Z;

    const v0, 0x7f0b3e6a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9q0;

    invoke-direct {v0, v1}, LX/9q0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0K:LX/9q0;

    const v0, 0x7f0b1a8a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AEV;

    invoke-direct {v0, v1}, LX/AEV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0P:LX/AEV;

    const v0, 0x7f0b0532

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A8R;

    invoke-direct {v0, v1}, LX/A8R;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0B:LX/A8R;

    const v0, 0x7f0b47d3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A25;

    invoke-direct {v0, v1}, LX/A25;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0v:LX/A25;

    const v0, 0x7f0b0937

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9u0;

    invoke-direct {v0, v1}, LX/9u0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0E:LX/9u0;

    const v0, 0x7f0b094a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AFu;

    invoke-direct {v0, v1}, LX/AFu;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0F:LX/AFu;

    const v0, 0x7f0b3f22

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/AGS;

    invoke-direct {v0, v1}, LX/AGS;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0o:LX/AGS;

    const v0, 0x7f0b3f20

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A1q;

    invoke-direct {v0, v1}, LX/A1q;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0n:LX/A1q;

    const v0, 0x7f0b32fc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A3c;

    invoke-direct {v0, v1}, LX/A3c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0h:LX/A3c;

    const v0, 0x7f0b09ac

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A6a;

    invoke-direct {v0, v1}, LX/A6a;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0H:LX/A6a;

    const v0, 0x7f0b24af

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A70;

    invoke-direct {v0, v1}, LX/A70;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0V:LX/A70;

    const v0, 0x7f0b17ec

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9y4;

    invoke-direct {v0, v1}, LX/9y4;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A0N:LX/9y4;

    const v0, 0x7f0b029a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A8Z;

    invoke-direct {v0, v1}, LX/A8Z;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/ADq;->A08:LX/A8Z;

    return-void
.end method
