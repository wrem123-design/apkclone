.class public final Lcom/primemods/ui/preferences/base/KoreanizerRunnable;
.super Ljava/lang/Object;
.source "KoreanizerRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/primemods/ui/preferences/base/KoreanizerRunnable;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/primemods/ui/preferences/base/KoreanizerRunnable;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    return-void
.end method
