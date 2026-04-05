.class public Lcom/primemods/module/IGDialog;
.super Ljava/lang/Object;
.source "IGDialog.java"


# instance fields
.field private final mIGDialog:Landroid/app/AlertDialog$Builder;


# direct methods
.method public native constructor <init>(Landroid/content/Context;)V
.end method


# virtual methods
.method public native addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public native setCancelable(Z)V
.end method

.method public native setCanceledOnTouchOutside(Z)V
.end method

.method public native setMessage(Ljava/lang/CharSequence;)V
.end method

.method public native setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public native setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public native setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
.end method

.method public native setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public native setTitle(Ljava/lang/String;)V
.end method

.method public native setView(Landroid/view/View;)V
.end method

.method public native show()V
.end method
