.class public final LX/9C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sp;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, LX/9C2;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEa(LX/0ex;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v1, p0, LX/9C2;->A01:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, LX/9C2;->A00:Z

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/0ex;Z)V

    :cond_0
    return-void
.end method
