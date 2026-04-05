.class public Lcom/primemods/module/emoji/FontStyleWatcher;
.super Ljava/lang/Object;
.source "FontStyleWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private changeCount:I

.field private changeStart:I

.field private currentEffect:Lcom/primemods/module/emoji/TextEffect;

.field private isFormatting:Z


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native afterTextChanged(Landroid/text/Editable;)V
.end method

.method public native beforeTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method public native getTextEffect()Lcom/primemods/module/emoji/TextEffect;
.end method

.method public native onTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method public native setTextEffect(Lcom/primemods/module/emoji/TextEffect;)V
.end method
