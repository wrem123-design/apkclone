.class public final LX/J7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final A00:LX/J7M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J7M;

    invoke-direct {v0}, LX/J7M;-><init>()V

    sput-object v0, LX/J7M;->A00:LX/J7M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3f:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xe1

    invoke-static {v3, v2, v1, v0, p2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method
