.class public LX/Ogf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View$OnLongClickListener;

.field public A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A09:LX/Tad;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Ogf;->A05:I

    iput-boolean p3, p0, LX/Ogf;->A0D:Z

    iput-object p1, p0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput p3, p0, LX/Ogf;->A05:I

    .line 536870917
    iput-boolean p4, p0, LX/Ogf;->A0D:Z

    .line 536870919
    iput-object p1, p0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 536870921
    iput-object p2, p0, LX/Ogf;->A09:LX/Tad;

    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    .line 268435461
    iput-boolean p3, p0, LX/Ogf;->A0D:Z

    .line 268435463
    iput-object p1, p0, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 268435465
    return-void
.end method
